.class public Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteDialListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lupe;

.field private final c:Z

.field private final d:Lupc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxSmartRemoteDialListener"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lupe;Luxw;Lrmv;Luma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteDialListener;->b:Lupe;

    iget-boolean p1, p4, Luma;->o:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteDialListener;->c:Z

    new-instance p1, Luzz;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Luzz;-><init>(Luxw;Lrmv;I)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteDialListener;->d:Lupc;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteDialListener;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lriy;->o()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteDialListener;->b:Lupe;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteDialListener;->d:Lupc;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lupe;->c(Lupc;Z)V

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteDialListener;->b:Lupe;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteDialListener;->d:Lupc;

    .line 2
    invoke-virtual {p1, v0}, Lupe;->f(Lupc;)V

    return-void
.end method
