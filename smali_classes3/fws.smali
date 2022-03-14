.class public final synthetic Lfws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsir;


# instance fields
.field public final synthetic a:Lfxb;

.field public final synthetic b:Laird;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfxb;Laird;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfws;->a:Lfxb;

    iput-object p2, p0, Lfws;->b:Laird;

    iput-object p3, p0, Lfws;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lamof;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfws;->a:Lfxb;

    iget-object v1, p0, Lfws;->b:Laird;

    iget-object v2, p0, Lfws;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lamof;->a()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p2}, Lamof;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, p1, p2, v2}, Lfxb;->W(Laird;Ljava/io/File;Lamof;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "State event received during upload is not for upload"

    .line 2
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->f:Lwqe;

    const-string v1, "[ShortsCreation][Android][Edit]State event received during upload is not for upload"

    invoke-static {p1, p2, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object p1, v0, Lfxb;->o:Lfxa;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lfxa;->aM()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, p1, v2}, Lfxb;->W(Laird;Ljava/io/File;Lamof;Ljava/lang/String;)V

    return-void
.end method
