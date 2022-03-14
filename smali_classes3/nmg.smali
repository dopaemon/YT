.class public final synthetic Lnmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanug;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lantl;I)V
    .locals 0

    iput p2, p0, Lnmg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanvv;I)V
    .locals 0

    iput p2, p0, Lnmg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljsj;I)V
    .locals 0

    iput p2, p0, Lnmg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lanuc;)Lanuf;
    .locals 5

    iget v0, p0, Lnmg;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lnmg;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v0, Lantl;

    .line 2
    invoke-virtual {v0, v1}, Lantl;->P(Ljava/lang/Object;)Lanun;

    move-result-object v0

    invoke-virtual {v0}, Lanun;->k()Lanuc;

    move-result-object v0

    new-instance v1, Laons;

    invoke-direct {v1, p1, v0}, Laons;-><init>(Lanuf;Lanuf;)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v1

    .line 0
    :cond_0
    iget-object v0, p0, Lnmg;->a:Ljava/lang/Object;

    check-cast v0, Ljsj;

    .line 1
    iget-wide v0, v0, Ljsj;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lanuc;->w(JLjava/util/concurrent/TimeUnit;)Lanuc;

    move-result-object p1

    :cond_1
    return-object p1

    .line 2
    :cond_2
    iget-object v0, p0, Lnmg;->a:Ljava/lang/Object;

    new-instance v1, Lkvn;

    invoke-direct {v1, v0}, Lkvn;-><init>(Lanvv;)V

    new-instance v0, Laolq;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Laolq;-><init>(Lanuf;Lkvn;[B[B)V

    sget-object p1, Lansc;->l:Lanvy;

    return-object v0
.end method
