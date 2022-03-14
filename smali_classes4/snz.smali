.class public final Lsnz;
.super Lrjz;
.source "PG"


# instance fields
.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrjz;-><init>()V

    iput-object p1, p0, Lsnz;->b:Laouj;

    iput-object p2, p0, Lsnz;->c:Laouj;

    iput-object p3, p0, Lsnz;->d:Laouj;

    iput-object p4, p0, Lsnz;->e:Laouj;

    iput-object p5, p0, Lsnz;->f:Laouj;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnz;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    iget-object v0, p0, Lsnz;->d:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpq;

    .line 3
    invoke-interface {v0}, Lrpq;->c()V

    iget-object v0, p0, Lsnz;->e:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpq;

    .line 5
    invoke-interface {v0}, Lrpq;->c()V

    iget-object v0, p0, Lsnz;->c:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lsnz;->b:Laouj;

    .line 7
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltas;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
