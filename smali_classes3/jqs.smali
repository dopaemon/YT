.class public final synthetic Ljqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhcs;I)V
    .locals 0

    iput p2, p0, Ljqs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljrv;I)V
    .locals 0

    iput p2, p0, Ljqs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final aP(Lamuc;)V
    .locals 1

    iget p1, p0, Ljqs;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljqs;->a:Ljava/lang/Object;

    check-cast p1, Lhcs;

    iget-boolean v0, p1, Lhcs;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lhcs;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Ljqs;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Ljrv;->r()V

    return-void
.end method
