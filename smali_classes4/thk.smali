.class public final Lthk;
.super Ltat;
.source "PG"


# direct methods
.method public constructor <init>(Lkvn;Lwqt;Ladox;[B[B)V
    .locals 7

    const-string v3, "video_manager/metadata_editor"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ltat;-><init>(Lkvn;Lwqt;Ljava/lang/String;Ladqp;[B[B)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltat;->a()Ladqp;

    move-result-object v0

    check-cast v0, Ladox;

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lagyt;

    iget-object v0, v0, Lagyt;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    return-void
.end method
