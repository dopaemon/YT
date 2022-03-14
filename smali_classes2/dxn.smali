.class public final synthetic Ldxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqp;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;

.field public final synthetic b:Ldxq;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;Ldxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxn;->a:Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;

    iput-object p2, p0, Ldxn;->b:Ldxq;

    iput-object p3, p0, Ldxn;->c:Ljava/lang/String;

    iput-object p4, p0, Ldxn;->d:Ljava/lang/String;

    iput-object p5, p0, Ldxn;->e:Ljava/lang/String;

    iput-object p6, p0, Ldxn;->f:[B

    return-void
.end method


# virtual methods
.method public final lv()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldxn;->a:Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;

    iget-object v6, p0, Ldxn;->b:Ldxq;

    iget-object v1, p0, Ldxn;->c:Ljava/lang/String;

    iget-object v2, p0, Ldxn;->d:Ljava/lang/String;

    iget-object v3, p0, Ldxn;->e:Ljava/lang/String;

    iget-object v5, p0, Ldxn;->f:[B

    invoke-virtual {v6}, Ldxq;->aK()V

    iget-object v4, v6, Ldxq;->an:Lzlr;

    invoke-static {}, Lzpe;->a()Lzpe;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ldxq;->aN(Lzpf;Lzqp;)Lzqo;

    move-result-object v7

    .line 2
    invoke-virtual {v4, v7}, Lzlr;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BLdxq;)V

    return-void
.end method
