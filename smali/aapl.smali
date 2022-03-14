.class public final synthetic Laapl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Laapm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laapm;I)V
    .locals 0

    iput p2, p0, Laapl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapl;->a:Laapm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Laapl;->b:I

    const-string v1, "AbstractUploadEntityRequirement"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Laapl;->a:Laapm;

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    iget v2, v0, Laaky;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x51

    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AbstractUploadEntityRequirement Error while observing the requirement "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v2, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Laapm;->d:Laadt;

    .line 11
    invoke-virtual {v0, v2, p1}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Laapl;->a:Laapm;

    check-cast p1, Laamd;

    iget-object v1, v0, Laapm;->c:Lanvz;

    .line 2
    invoke-interface {v1, p1}, Lanvz;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Laapm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1
    invoke-virtual {v0}, Laaky;->c()V

    :cond_1
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Laapl;->a:Laapm;

    .line 4
    check-cast p1, Ljava/lang/Throwable;

    iget v2, v0, Laaky;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x50

    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AbstractUploadEntityRequirement Error while checking the requirement "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Laapm;->d:Laadt;

    .line 7
    invoke-virtual {v0, v2, p1}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
