FROM archlinux:latest

COPY ./suicide-zsh.plugin.zsh /usr/share/suicide-zsh.plugin.zsh
RUN pacman -Sy --noconfirm zsh

RUN echo "source /usr/share/suicide-zsh.plugin.zsh" >> /root/.zshrc

CMD ["zsh"]
