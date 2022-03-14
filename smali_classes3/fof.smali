.class final Lfof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrn;


# instance fields
.field private a:Z

.field private final b:Lcfk;


# direct methods
.method public constructor <init>(Lcfk;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfof;->a:Z

    iput-object p1, p0, Lfof;->b:Lcfk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-boolean v0, p0, Lfof;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfof;->b:Lcfk;

    .line 2
    invoke-virtual {v0, p1}, Lcfk;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean v1, p0, Lfof;->a:Z

    return p1
.end method
