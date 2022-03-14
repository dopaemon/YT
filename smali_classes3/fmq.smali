.class public final Lfmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrg;


# instance fields
.field final synthetic a:Ladpf;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;Lahit;I)V
    .locals 0

    iput p3, p0, Lfmq;->c:I

    iput-object p1, p0, Lfmq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfmq;->a:Ladpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lexp;Lakhy;I)V
    .locals 0

    iput p3, p0, Lfmq;->c:I

    iput-object p1, p0, Lfmq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfmq;->a:Ladpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfmr;Laezv;I)V
    .locals 0

    iput p3, p0, Lfmq;->c:I

    iput-object p1, p0, Lfmq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfmq;->a:Ladpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgqc;Lahit;I)V
    .locals 0

    iput p3, p0, Lfmq;->c:I

    iput-object p1, p0, Lfmq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfmq;->a:Ladpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Libm;Laezv;I)V
    .locals 0

    iput p3, p0, Lfmq;->c:I

    iput-object p1, p0, Lfmq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfmq;->a:Ladpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lfmq;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfmq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfmq;->a:Ladpf;

    check-cast v1, Laezv;

    check-cast v0, Libm;

    .line 5
    invoke-virtual {v0, v1}, Libm;->b(Laezv;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfmq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfmq;->a:Ladpf;

    check-cast v1, Lahit;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->j(Lahit;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfmq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfmq;->a:Ladpf;

    check-cast v1, Lahit;

    check-cast v0, Lgqc;

    .line 2
    invoke-virtual {v0, v1}, Lgqc;->bg(Lahit;)V

    return-void

    :cond_2
    iget-object v0, p0, Lfmq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfmq;->a:Ladpf;

    check-cast v2, Lakhy;

    check-cast v0, Lexp;

    .line 3
    invoke-virtual {v0, v2, v1}, Lexp;->m(Lakhy;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lfmq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfmq;->a:Ladpf;

    check-cast v1, Laezv;

    check-cast v0, Lfmr;

    .line 4
    invoke-virtual {v0, v1}, Lfmr;->b(Laezv;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lfmq;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfmq;->b:Ljava/lang/Object;

    check-cast v0, Libm;

    .line 5
    iget-object v0, v0, Libm;->a:Lrwk;

    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfmq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->c:Lrwk;

    .line 1
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfmq;->b:Ljava/lang/Object;

    check-cast v0, Lgqc;

    iget-object v0, v0, Lgqc;->aB:Lrwk;

    .line 2
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lfmq;->b:Ljava/lang/Object;

    check-cast v0, Lexp;

    iget-object v0, v0, Lexp;->g:Lrwk;

    .line 3
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lfmq;->b:Ljava/lang/Object;

    check-cast v0, Lfmr;

    iget-object v0, v0, Lfmr;->a:Lrwk;

    .line 4
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void
.end method
