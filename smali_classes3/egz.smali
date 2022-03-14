.class public final Legz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;
.implements Legb;


# instance fields
.field private final a:Lfhp;

.field private final b:Lrmv;

.field private final c:Lfhl;

.field private final d:Z


# direct methods
.method public constructor <init>(Lfhp;Lrmv;Lfhl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Legz;->a:Lfhp;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Legz;->b:Lrmv;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Legz;->c:Lfhl;

    iput-boolean p4, p0, Legz;->d:Z

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p2, p0, Legz;->b:Lrmv;

    new-instance v0, Lelf;

    invoke-direct {v0}, Lelf;-><init>()V

    invoke-virtual {p2, v0}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Legz;->a:Lfhp;

    iget-object v0, p0, Legz;->c:Lfhl;

    iget-boolean v1, p0, Legz;->d:Z

    .line 2
    invoke-interface {v0, p1, v1}, Lfhl;->a(Laezv;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-interface {p2, p1}, Lfhp;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method
