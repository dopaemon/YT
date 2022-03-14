.class final Lvcl;
.super Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;
.source "PG"


# instance fields
.field final synthetic a:Lxmh;


# direct methods
.method public constructor <init>(Lxmh;[B[B)V
    .locals 0

    iput-object p1, p0, Lvcl;->a:Lxmh;

    invoke-direct {p0}, Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvcl;->a:Lxmh;

    iget-object v0, v0, Lxmh;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lriy;->X(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
