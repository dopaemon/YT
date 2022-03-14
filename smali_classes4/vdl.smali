.class public final Lvdl;
.super Lrjz;
.source "PG"


# instance fields
.field private final b:Lspd;

.field private final c:Lusn;


# direct methods
.method public constructor <init>(Lspd;Lusn;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrjz;-><init>()V

    iput-object p1, p0, Lvdl;->b:Lspd;

    iput-object p2, p0, Lvdl;->c:Lusn;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvdl;->b:Lspd;

    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lvju;->d(Laezp;)Laefq;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Laefq;->e:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lvdl;->c:Lusn;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Laezp;->d:Laefg;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Laefg;->a:Laefg;

    :cond_0
    iget v3, v3, Laefg;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget-object v0, v0, Laezp;->d:Laefg;

    if-nez v0, :cond_1

    sget-object v3, Laefg;->a:Laefg;

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget v3, v3, Laefg;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    sget-object v0, Laefg;->a:Laefg;

    :cond_2
    iget-object v2, v0, Laefg;->d:Laefh;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Laefh;->a:Laefh;

    :cond_3
    const/4 v0, 0x1

    if-eqz v2, :cond_6

    iget v3, v2, Laefh;->b:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    iget-object v2, v2, Laefh;->c:Lairj;

    if-nez v2, :cond_4

    .line 5
    sget-object v2, Lairj;->a:Lairj;

    :cond_4
    iget-boolean v2, v2, Lairj;->d:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 6
    :cond_6
    :goto_1
    invoke-virtual {v1, v0}, Lusn;->b(Z)Lorg/chromium/net/CronetEngine;

    :cond_7
    return-void
.end method
