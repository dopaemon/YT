.class public final Leac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfw;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;

.field public final b:Liio;

.field private final c:Lsuf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;Liio;Laber;Lsuf;[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leac;->a:Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;

    iput-object p2, p0, Leac;->b:Liio;

    iput-object p4, p0, Leac;->c:Lsuf;

    invoke-static {p1}, Labgc;->b(Landroid/app/Activity;)Labgb;

    move-result-object p1

    const-class p2, Lpwx;

    .line 2
    invoke-virtual {p1, p2}, Labgb;->b(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Labgb;->a()Labgc;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Laber;->a(Labgc;)Laber;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Laber;->d(Labfw;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leac;->c:Lsuf;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lsuf;->p(ILjava/lang/Throwable;)V

    iget-object p1, p0, Leac;->a:Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;->finish()V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    invoke-static {p0}, Labbm;->G(Labfw;)V

    return-void
.end method

.method public final d(Labac;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leac;->c:Lsuf;

    const/16 v0, 0x9

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v1}, Lsuf;->o(III)V

    return-void
.end method
