.class public final synthetic Lhaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqo;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;

.field public final synthetic b:Lutu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;Lutu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaz;->a:Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;

    iput-object p2, p0, Lhaz;->b:Lutu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhaz;->a:Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;

    iget-object v1, p0, Lhaz;->b:Lutu;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->c:Lusi;

    new-instance v3, Lgxw;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lgxw;-><init>(Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;I)V

    invoke-virtual {v2, v1, v3}, Lusi;->y(Lutu;Lrjq;)V

    return-void
.end method
