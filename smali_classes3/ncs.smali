.class public final synthetic Lncs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndr;


# static fields
.field public static final synthetic a:Lncs;

.field public static final synthetic b:Lncs;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lncs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lncs;-><init>(I)V

    sput-object v0, Lncs;->b:Lncs;

    new-instance v0, Lncs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lncs;-><init>(I)V

    sput-object v0, Lncs;->a:Lncs;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lncs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lczu;Lnjf;Ljava/lang/Object;Ljava/lang/String;Ladcs;Lnca;Ljava/util/List;)Lczo;
    .locals 4

    .line 9
    iget p2, p0, Lncs;->c:I

    const/4 p4, 0x4

    if-eqz p2, :cond_7

    check-cast p3, Lamxe;

    .line 10
    invoke-static {p1}, Lncr;->a(Lczu;)Lncq;

    move-result-object p1

    .line 11
    invoke-static {p5}, Lnct;->c(Ladcs;)I

    move-result p2

    invoke-virtual {p1, p2}, Lncq;->j(I)V

    .line 12
    invoke-virtual {p1, p7}, Lncq;->g(Ljava/util/List;)V

    new-instance p2, Lmzx;

    invoke-direct {p2, p3}, Lmzx;-><init>(Lamxe;)V

    iget-object p3, p2, Lmzx;->a:Lamxe;

    const/4 p6, 0x6

    .line 13
    invoke-virtual {p3, p6}, Ladcs;->b(I)I

    move-result p6

    const-wide v0, 0xffffffffL

    const-wide/16 v2, 0x0

    if-eqz p6, :cond_0

    iget-object p7, p3, Lamxe;->b:Ljava/nio/ByteBuffer;

    iget p3, p3, Lamxe;->a:I

    add-int/2addr p6, p3

    .line 14
    invoke-virtual {p7, p6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p3

    int-to-long p6, p3

    and-long/2addr p6, v0

    goto :goto_0

    :cond_0
    move-wide p6, v2

    :goto_0
    long-to-int p3, p6

    if-eqz p3, :cond_1

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p6, p1, Lncq;->a:Lncr;

    .line 16
    iput-object p3, p6, Lncr;->e:Ljava/lang/Integer;

    :cond_1
    iget-object p2, p2, Lmzx;->a:Lamxe;

    .line 17
    invoke-virtual {p2, p4}, Ladcs;->b(I)I

    move-result p3

    if-eqz p3, :cond_2

    iget-object p4, p2, Lamxe;->b:Ljava/nio/ByteBuffer;

    iget p2, p2, Lamxe;->a:I

    add-int/2addr p3, p2

    .line 18
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    int-to-long p2, p2

    and-long v2, p2, v0

    :cond_2
    long-to-int p2, v2

    if-eqz p2, :cond_3

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p1, Lncq;->a:Lncr;

    .line 20
    iput-object p2, p3, Lncr;->g:Ljava/lang/Integer;

    .line 21
    :cond_3
    invoke-static {p5}, Lnct;->b(Ladcs;)Ladcs;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p2}, Ladcs;->P()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 23
    invoke-virtual {p2}, Ladcs;->P()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lncq;->a:Lncr;

    .line 24
    iput-object p2, p3, Lncr;->f:Ljava/lang/String;

    :cond_4
    new-instance p2, Lamwz;

    .line 25
    invoke-direct {p2}, Lamwz;-><init>()V

    .line 26
    invoke-static {p5, p2}, Lkvn;->F(Ladcs;Lamwz;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0xe

    .line 27
    invoke-static {p2, p3}, Ladcp;->r(Ladcs;I)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {p2}, Lamwz;->av()Z

    move-result p2

    invoke-virtual {p1, p2}, Lczo;->t(Z)V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lczo;->t(Z)V

    :goto_2
    return-object p1

    .line 1
    :cond_7
    check-cast p3, Lamxk;

    sget-object p2, Lnct;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lncr;->a(Lczu;)Lncq;

    move-result-object p1

    .line 3
    invoke-static {p5}, Lnct;->c(Ladcs;)I

    move-result p2

    invoke-virtual {p1, p2}, Lncq;->j(I)V

    .line 4
    invoke-virtual {p1, p7}, Lncq;->g(Ljava/util/List;)V

    new-instance p2, Lmzz;

    invoke-direct {p2, p3}, Lmzz;-><init>(Lamxk;)V

    iget-object p2, p2, Lmzz;->a:Lamxk;

    .line 5
    invoke-virtual {p2, p4}, Ladcs;->b(I)I

    move-result p3

    if-eqz p3, :cond_8

    iget-object p4, p2, Lamxk;->b:Ljava/nio/ByteBuffer;

    iget p2, p2, Lamxk;->a:I

    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p1}, Lczo;->T()V

    sget-object p2, Lnct;->a:Ljava/lang/String;

    sget-object p3, Lnct;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0xb

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lczo;->A(Ljava/lang/Object;)V

    :cond_8
    return-object p1
.end method
