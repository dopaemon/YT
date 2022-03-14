.class public final Lskt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lskt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->a(Landroid/content/Context;)Lsga;

    move-result-object v0

    return-object v0
.end method
