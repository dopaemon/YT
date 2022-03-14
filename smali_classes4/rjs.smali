.class public final Lrjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field private volatile a:Lrjq;


# direct methods
.method private constructor <init>(Lrjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjs;->a:Lrjq;

    return-void
.end method

.method public static c(Lrjq;)Lrjs;
    .locals 1

    .line 1
    new-instance v0, Lrjs;

    invoke-direct {v0, p0}, Lrjs;-><init>(Lrjq;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrjs;->a:Lrjq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrjs;->a:Lrjq;

    invoke-interface {v0, p1, p2}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrjs;->a:Lrjq;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lrjs;->a:Lrjq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrjs;->a:Lrjq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrjs;->a:Lrjq;

    invoke-interface {v0, p1, p2}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
