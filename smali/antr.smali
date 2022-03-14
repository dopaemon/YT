.class public abstract Lantr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lappv;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lantr;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/concurrent/Future;)Lantr;
    .locals 1

    new-instance v0, Laobt;

    invoke-direct {v0, p0}, Laobt;-><init>(Ljava/util/concurrent/Future;)V

    sget-object p0, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public static B(Ljava/lang/Iterable;)Lantr;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laobx;

    invoke-direct {v0, p0}, Laobx;-><init>(Ljava/lang/Iterable;)V

    sget-object p0, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public static E(Ljava/lang/Object;)Lantr;
    .locals 1

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Laock;

    invoke-direct {v0, p0}, Laock;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public static G(Ljava/lang/Iterable;)Lantr;
    .locals 1

    .line 1
    invoke-static {p0}, Lantr;->B(Ljava/lang/Iterable;)Lantr;

    move-result-object p0

    sget-object v0, Lanwr;->a:Lanvy;

    invoke-virtual {p0, v0}, Lantr;->x(Lanvy;)Lantr;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lappv;Lappv;)Lantr;
    .locals 3

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lappv;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 3
    invoke-static {v1}, Lantr;->z([Ljava/lang/Object;)Lantr;

    move-result-object p0

    sget-object p1, Lanwr;->a:Lanvy;

    invoke-virtual {p0, p1, v0}, Lantr;->ak(Lanvy;I)Lantr;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lappv;Lappv;Lappv;)Lantr;
    .locals 3

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [Lappv;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 3
    invoke-static {v1}, Lantr;->z([Ljava/lang/Object;)Lantr;

    move-result-object p0

    sget-object p1, Lanwr;->a:Lanvy;

    invoke-virtual {p0, p1, v0}, Lantr;->ak(Lanvy;I)Lantr;

    move-result-object p0

    return-object p0
.end method

.method public static V(JLjava/util/concurrent/TimeUnit;)Lantr;
    .locals 1

    .line 1
    invoke-static {}, Laotr;->a()Lanum;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lantr;->W(JLjava/util/concurrent/TimeUnit;Lanum;)Lantr;

    move-result-object p0

    return-object p0
.end method

.method public static W(JLjava/util/concurrent/TimeUnit;Lanum;)Lantr;
    .locals 3

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laofc;

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Laofc;-><init>(JLjava/util/concurrent/TimeUnit;Lanum;)V

    sget-object p0, Lansc;->j:Lanvy;

    return-object v0
.end method

.method private final a(Lanvv;Lanvv;Lanvp;Lanvp;)Lantr;
    .locals 7

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoap;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Laoap;-><init>(Lantr;Lanvv;Lanvv;Lanvp;Lanvp;)V

    sget-object p1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public static varargs d(Lanvy;[Lappv;)Lantr;
    .locals 2

    .line 1
    sget v0, Lantr;->a:I

    const-string v1, "combiner is null"

    invoke-static {p0, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    .line 2
    invoke-static {v0, v1}, Lanws;->c(ILjava/lang/String;)V

    new-instance v1, Lanzu;

    invoke-direct {v1, p1, p0, v0}, Lanzu;-><init>([Lappv;Lanvy;I)V

    sget-object p0, Lansc;->j:Lanvy;

    return-object v1
.end method

.method public static e(Lappv;Lappv;Lanvr;)Lantr;
    .locals 2

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lanwr;->c(Lanvr;)Lanvy;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lappv;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 4
    invoke-static {p2, v0}, Lantr;->d(Lanvy;[Lappv;)Lantr;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lappv;Lappv;Lappv;Lappv;Lanvx;)Lantr;
    .locals 2

    const-string v0, "source2 is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f is null"

    .line 2
    invoke-static {p4, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnhd;

    const/4 v1, 0x4

    invoke-direct {v0, p4, v1}, Lnhd;-><init>(Lanvx;I)V

    new-array p4, v1, [Lappv;

    const/4 v1, 0x0

    aput-object p0, p4, v1

    const/4 p0, 0x1

    aput-object p1, p4, p0

    const/4 p0, 0x2

    aput-object p2, p4, p0

    const/4 p0, 0x3

    aput-object p3, p4, p0

    .line 3
    invoke-static {v0, p4}, Lantr;->d(Lanvy;[Lappv;)Lantr;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Lappv;)Lantr;
    .locals 1

    new-instance v0, Lanzw;

    invoke-direct {v0, p0}, Lanzw;-><init>([Lappv;)V

    sget-object p0, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public static k(Lantt;Lantk;)Lantr;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode is null"

    .line 2
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoae;

    invoke-direct {v0, p0, p1}, Laoae;-><init>(Lantt;Lantk;)V

    sget-object p0, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public static sl(Lappv;Lappv;Lappv;Lanvw;)Lantr;
    .locals 2

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Lanwr;->d(Lanvw;)Lanvy;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lappv;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lantr;->d(Lanvy;[Lappv;)Lantr;

    move-result-object p0

    return-object p0
.end method

.method public static v()Lantr;
    .locals 2

    .line 1
    sget-object v0, Laoax;->b:Lantr;

    sget-object v1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public static varargs z([Ljava/lang/Object;)Lantr;
    .locals 1

    new-instance v0, Laobs;

    invoke-direct {v0, p0}, Laobs;-><init>([Ljava/lang/Object;)V

    sget-object p0, Lansc;->j:Lanvy;

    return-object v0
.end method


# virtual methods
.method public final C(Lanvy;)Lantr;
    .locals 2

    .line 1
    sget v0, Lantr;->a:I

    const-string v1, "keySelector is null"

    invoke-static {p1, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    .line 2
    invoke-static {v0, v1}, Lanws;->c(ILjava/lang/String;)V

    new-instance v1, Laocd;

    invoke-direct {v1, p0, p1, v0}, Laocd;-><init>(Lantr;Lanvy;I)V

    sget-object p1, Lansc;->j:Lanvy;

    return-object v1
.end method

.method public final D()Lantr;
    .locals 2

    new-instance v0, Laocf;

    invoke-direct {v0, p0}, Laocf;-><init>(Lantr;)V

    sget-object v1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public final F(Lanvy;)Lantr;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laocn;

    invoke-direct {v0, p0, p1}, Laocn;-><init>(Lantr;Lanvy;)V

    sget-object p1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public final J(Lanum;)Lantr;
    .locals 2

    .line 1
    sget v0, Lantr;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    .line 2
    invoke-static {v0, v1}, Lanws;->c(ILjava/lang/String;)V

    new-instance v1, Laocr;

    invoke-direct {v1, p0, p1, v0}, Laocr;-><init>(Lantr;Lanum;I)V

    sget-object p1, Lansc;->j:Lanvy;

    return-object v1
.end method

.method public final K()Lantr;
    .locals 2

    .line 1
    sget v0, Lantr;->a:I

    const-string v1, "capacity"

    invoke-static {v0, v1}, Lanws;->c(ILjava/lang/String;)V

    new-instance v1, Laoct;

    invoke-direct {v1, p0, v0}, Laoct;-><init>(Lantr;I)V

    sget-object v0, Lansc;->j:Lanvy;

    return-object v1
.end method

.method public final L()Lantr;
    .locals 2

    new-instance v0, Laodb;

    invoke-direct {v0, p0}, Laodb;-><init>(Lantr;)V

    sget-object v1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public final M(Lanvr;)Lantr;
    .locals 1

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laody;

    invoke-direct {v0, p0, p1}, Laody;-><init>(Lantr;Lanvr;)V

    sget-object p1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public final N(Ljava/lang/Object;Lanvr;)Lantr;
    .locals 1

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lanwr;->e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    const-string v0, "accumulator is null"

    .line 2
    invoke-static {p2, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoea;

    invoke-direct {v0, p0, p1, p2}, Laoea;-><init>(Lantr;Ljava/util/concurrent/Callable;Lanvr;)V

    sget-object p1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public final O()Lantr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lantr;->ae()Lanvn;

    move-result-object v0

    invoke-virtual {v0}, Lanvn;->c()Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final P(Ljava/lang/Object;)Lantr;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lappv;

    .line 1
    invoke-static {p1}, Lantr;->E(Ljava/lang/Object;)Lantr;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lantr;->i([Lappv;)Lantr;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lanum;)Lantr;
    .locals 2

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p0, Laoae;

    .line 3
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoem;

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Laoem;-><init>(Lantr;Lanum;Z)V

    sget-object p1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public final R(Lanvy;)Lantr;
    .locals 2

    .line 1
    sget v0, Lantr;->a:I

    const-string v1, "mapper is null"

    invoke-static {p1, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    .line 2
    invoke-static {v0, v1}, Lanws;->c(ILjava/lang/String;)V

    .line 3
    instance-of v1, p0, Lanwz;

    if-eqz v1, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lanwz;

    invoke-interface {v0}, Lanwz;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lantr;->v()Lantr;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lanlm;->n(Ljava/lang/Object;Lanvy;)Lantr;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Laoep;

    invoke-direct {v1, p0, p1, v0}, Laoep;-><init>(Lantr;Lanvy;I)V

    sget-object p1, Lansc;->j:Lanvy;

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final S(Lanvy;)Lantr;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laohx;

    invoke-direct {v0, p0, p1}, Laohx;-><init>(Lantr;Lanvy;)V

    sget-object p1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public final T(Lanvz;)Lantr;
    .locals 1

    const-string v0, "stopPredicate is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoew;

    invoke-direct {v0, p0, p1}, Laoew;-><init>(Lantr;Lanvz;)V

    sget-object p1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public final U(Lappv;)Lantr;
    .locals 1

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoeu;

    invoke-direct {v0, p0, p1}, Laoeu;-><init>(Lantr;Lappv;)V

    sget-object p1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public final X(Lappv;Lanvr;)Lantr;
    .locals 1

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laofi;

    invoke-direct {v0, p0, p2, p1}, Laofi;-><init>(Lantr;Lanvr;Lappv;)V

    sget-object p1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public final Y(Lappv;Lappv;Lanvw;)Lantr;
    .locals 2

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p2, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lanwr;->d(Lanvw;)Lanvy;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lappv;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Laofl;

    invoke-direct {p1, p0, v0, p3}, Laofl;-><init>(Lantr;[Lappv;Lanvy;)V

    sget-object p2, Lansc;->j:Lanvy;

    return-object p1
.end method

.method public final Z()Lanuc;
    .locals 2

    new-instance v0, Laold;

    invoke-direct {v0, p0}, Laold;-><init>(Lappv;)V

    sget-object v1, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public final aa()Lanun;
    .locals 3

    new-instance v0, Laoee;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Laoee;-><init>(Lantr;Ljava/lang/Object;I)V

    sget-object v1, Lansc;->o:Lanvy;

    return-object v0
.end method

.method public final ab()Lanva;
    .locals 3

    .line 1
    sget-object v0, Lanwr;->d:Lanvv;

    sget-object v1, Lanwr;->e:Lanvv;

    sget-object v2, Laocj;->a:Laocj;

    invoke-virtual {p0, v0, v1, v2}, Lantr;->as(Lanvv;Lanvv;Lanvv;)Lanva;

    move-result-object v0

    return-object v0
.end method

.method public final ac(Lanvv;)Lanva;
    .locals 2

    .line 1
    sget-object v0, Lanwr;->e:Lanvv;

    sget-object v1, Laocj;->a:Laocj;

    invoke-virtual {p0, p1, v0, v1}, Lantr;->as(Lanvv;Lanvv;Lanvv;)Lanva;

    move-result-object p1

    return-object p1
.end method

.method public final ad(Lanvv;Lanvv;)Lanva;
    .locals 1

    .line 1
    sget-object v0, Laocj;->a:Laocj;

    invoke-virtual {p0, p1, p2, v0}, Lantr;->as(Lanvv;Lanvv;Lanvv;)Lanva;

    move-result-object p1

    return-object p1
.end method

.method public final ae()Lanvn;
    .locals 4

    .line 1
    sget v0, Lantr;->a:I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lanws;->c(ILjava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Laode;

    .line 3
    invoke-direct {v2, v1, v0}, Laode;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v3, Laodh;

    invoke-direct {v3, v2, p0, v1, v0}, Laodh;-><init>(Lappv;Lantr;Ljava/util/concurrent/atomic/AtomicReference;I)V

    sget-object v0, Lansc;->k:Lanvy;

    return-object v3
.end method

.method public final af()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Laose;

    invoke-direct {v0}, Laose;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lantr;->ag(Lantu;)V

    .line 3
    invoke-virtual {v0}, Laose;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    :try_start_0
    sget-boolean v1, Lansc;->x:Z

    .line 4
    invoke-virtual {v0}, Laose;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, v0, Laose;->c:Lappx;

    .line 5
    sget-object v3, Laoso;->a:Laoso;

    iput-object v3, v0, Laose;->c:Lappx;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lappx;->sc()V

    .line 7
    :cond_0
    invoke-static {v1}, Laosv;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Laose;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    .line 8
    iget-object v0, v0, Laose;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 8
    :cond_3
    invoke-static {v1}, Laosv;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final ag(Lantu;)V
    .locals 2

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lansc;->r:Lanvr;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 2
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lantr;->ai(Lappw;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final ah(Lappw;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lantu;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lantu;

    invoke-virtual {p0, p1}, Lantr;->ag(Lantu;)V

    return-void

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laosh;

    .line 4
    invoke-direct {v0, p1}, Laosh;-><init>(Lappw;)V

    invoke-virtual {p0, v0}, Lantr;->ag(Lantu;)V

    return-void
.end method

.method protected abstract ai(Lappw;)V
.end method

.method public final aj(I)Lantr;
    .locals 3

    .line 1
    sget-object v0, Laosr;->a:Laosr;

    const-string v1, "count"

    .line 2
    invoke-static {p1, v1}, Lanws;->c(ILjava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "skip"

    .line 3
    invoke-static {v1, v2}, Lanws;->c(ILjava/lang/String;)V

    const-string v1, "bufferSupplier is null"

    .line 4
    invoke-static {v0, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lanzr;

    invoke-direct {v1, p0, p1, v0}, Lanzr;-><init>(Lantr;ILjava/util/concurrent/Callable;)V

    sget-object p1, Lansc;->j:Lanvy;

    return-object v1
.end method

.method public final ak(Lanvy;I)Lantr;
    .locals 1

    .line 1
    sget v0, Lantr;->a:I

    invoke-virtual {p0, p1, p2, v0}, Lantr;->al(Lanvy;II)Lantr;

    move-result-object p1

    return-object p1
.end method

.method public final al(Lanvy;II)Lantr;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p2, v0}, Lanws;->c(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p3, v0}, Lanws;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, Lanwz;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lanwz;

    invoke-interface {p2}, Lanwz;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lantr;->v()Lantr;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lanlm;->n(Ljava/lang/Object;Lanvy;)Lantr;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Laobd;

    invoke-direct {v0, p0, p1, p2, p3}, Laobd;-><init>(Lantr;Lanvy;II)V

    sget-object p1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public final am()Lanvn;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "bufferSize"

    .line 1
    invoke-static {v0, v1}, Lanws;->c(ILjava/lang/String;)V

    new-instance v0, Laodr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laodr;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Laods;

    .line 3
    invoke-direct {v2, v1, v0}, Laods;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    new-instance v3, Laodv;

    invoke-direct {v3, v2, p0, v1, v0}, Laodv;-><init>(Lappv;Lantr;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    sget-object v0, Lansc;->k:Lanvy;

    return-object v3
.end method

.method public final an()Lantr;
    .locals 2

    new-instance v0, Laoeg;

    invoke-direct {v0, p0}, Laoeg;-><init>(Lantr;)V

    sget-object v1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public final ao()Lantr;
    .locals 2

    new-instance v0, Laoer;

    invoke-direct {v0, p0}, Laoer;-><init>(Lantr;)V

    sget-object v1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public final ap(Ljava/util/concurrent/TimeUnit;)Lantr;
    .locals 2

    .line 1
    invoke-static {}, Laotr;->a()Lanum;

    move-result-object v0

    const-string v1, "unit is null"

    .line 2
    invoke-static {p1, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler is null"

    .line 3
    invoke-static {v0, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Laoey;

    invoke-direct {v1, p0, p1, v0}, Laoey;-><init>(Lantr;Ljava/util/concurrent/TimeUnit;Lanum;)V

    sget-object p1, Lansc;->j:Lanvy;

    return-object v1
.end method

.method public final aq(Ljava/util/concurrent/TimeUnit;)Lantr;
    .locals 2

    const-wide/16 v0, 0x1388

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lantr;->l(JLjava/util/concurrent/TimeUnit;)Lantr;

    move-result-object p1

    return-object p1
.end method

.method public final ar(Lanvv;Lanvp;)Lantr;
    .locals 1

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel is null"

    .line 2
    invoke-static {p2, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoar;

    invoke-direct {v0, p0, p1, p2}, Laoar;-><init>(Lantr;Lanvv;Lanvp;)V

    sget-object p1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public final as(Lanvv;Lanvv;Lanvv;)Lanva;
    .locals 1

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubscribe is null"

    .line 3
    invoke-static {p3, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laosf;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Laosf;-><init>(Lanvv;Lanvv;Lanvv;)V

    .line 5
    invoke-virtual {p0, v0}, Lantr;->ag(Lantu;)V

    return-object v0
.end method

.method public final h(Lantv;)Lantr;
    .locals 1

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lantv;->a(Lantr;)Lappv;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lantr;

    if-eqz v0, :cond_0

    sget-object v0, Lansc;->j:Lanvy;

    goto :goto_0

    :cond_0
    const-string v0, "source is null"

    .line 3
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoca;

    invoke-direct {v0, p1}, Laoca;-><init>(Lappv;)V

    sget-object p1, Lansc;->j:Lanvy;

    move-object p1, v0

    .line 2
    :goto_0
    check-cast p1, Lantr;

    return-object p1
.end method

.method public final j(Lappv;)Lantr;
    .locals 2

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lappv;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lantr;->i([Lappv;)Lantr;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Lantr;
    .locals 1

    .line 1
    invoke-static {}, Laotr;->a()Lanum;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lantr;->m(JLjava/util/concurrent/TimeUnit;Lanum;)Lantr;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;Lanum;)Lantr;
    .locals 7

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoah;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Laoah;-><init>(Lantr;JLjava/util/concurrent/TimeUnit;Lanum;)V

    sget-object p1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public final n()Lantr;
    .locals 1

    .line 1
    sget-object v0, Lanwr;->a:Lanvy;

    invoke-virtual {p0, v0}, Lantr;->o(Lanvy;)Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lanvy;)Lantr;
    .locals 1

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoam;

    invoke-direct {v0, p0, p1}, Laoam;-><init>(Lantr;Lanvy;)V

    sget-object p1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public final p(Lanvp;)Lantr;
    .locals 2

    .line 1
    sget-object v0, Lanwr;->d:Lanvv;

    sget-object v1, Lanwr;->c:Lanvp;

    invoke-direct {p0, v0, v0, v1, p1}, Lantr;->a(Lanvv;Lanvv;Lanvp;Lanvp;)Lantr;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lanvp;)Lantr;
    .locals 1

    .line 1
    sget-object v0, Lanwr;->d:Lanvv;

    invoke-virtual {p0, v0, p1}, Lantr;->ar(Lanvv;Lanvp;)Lantr;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lanvp;)Lantr;
    .locals 2

    .line 1
    sget-object v0, Lanwr;->d:Lanvv;

    sget-object v1, Lanwr;->c:Lanvp;

    invoke-direct {p0, v0, v0, p1, v1}, Lantr;->a(Lanvv;Lanvv;Lanvp;Lanvp;)Lantr;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lanvv;)Lantr;
    .locals 2

    .line 1
    sget-object v0, Lanwr;->d:Lanvv;

    sget-object v1, Lanwr;->c:Lanvp;

    invoke-direct {p0, v0, p1, v1, v1}, Lantr;->a(Lanvv;Lanvv;Lanvp;Lanvp;)Lantr;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lanvv;)Lantr;
    .locals 2

    .line 1
    sget-object v0, Lanwr;->d:Lanvv;

    sget-object v1, Lanwr;->c:Lanvp;

    invoke-direct {p0, p1, v0, v1, v1}, Lantr;->a(Lanvv;Lanvv;Lanvp;Lanvp;)Lantr;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lanvv;)Lantr;
    .locals 1

    .line 1
    sget-object v0, Lanwr;->c:Lanvp;

    invoke-virtual {p0, p1, v0}, Lantr;->ar(Lanvv;Lanvp;)Lantr;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lanvz;)Lantr;
    .locals 1

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoba;

    invoke-direct {v0, p0, p1}, Laoba;-><init>(Lantr;Lanvz;)V

    sget-object p1, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public final x(Lanvy;)Lantr;
    .locals 1

    .line 1
    sget v0, Lantr;->a:I

    invoke-virtual {p0, p1, v0, v0}, Lantr;->al(Lanvy;II)Lantr;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lanvy;I)Lantr;
    .locals 1

    .line 1
    sget v0, Lantr;->a:I

    invoke-virtual {p0, p1, p2, v0}, Lantr;->al(Lanvy;II)Lantr;

    move-result-object p1

    return-object p1
.end method
