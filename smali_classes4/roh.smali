.class public final Lroh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtn;


# static fields
.field private static final a:[Lanva;


# instance fields
.field private final b:Laouj;

.field private final c:Lanuz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lanva;

    sput-object v0, Lroh;->a:[Lanva;

    return-void
.end method

.method public constructor <init>(Laouj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lroh;->c:Lanuz;

    iput-object p1, p0, Lroh;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lroh;->c:Lanuz;

    iget-object v1, p0, Lroh;->b:Laouj;

    check-cast v1, Lamzj;

    .line 1
    iget-object v1, v1, Lamzj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v2, Lroh;->a:[Lanva;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lanva;

    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lroh;->c:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method
