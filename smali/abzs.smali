.class final Labzs;
.super Labzr;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Labzr;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labzs;

    invoke-direct {v0}, Labzs;-><init>()V

    sput-object v0, Labzs;->a:Labzr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labzr;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Labzt;

    check-cast p2, Labzt;

    sget-object v0, Labut;->b:Labut;

    .line 2
    iget-object v1, p1, Labzt;->b:Labuy;

    iget-object v2, p2, Labzt;->b:Labuy;

    .line 3
    invoke-virtual {v0, v1, v2}, Labut;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labut;

    move-result-object v0

    iget-object p1, p1, Labzt;->c:Labuy;

    iget-object p2, p2, Labzt;->c:Labuy;

    .line 4
    invoke-virtual {v0, p1, p2}, Labut;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labut;

    move-result-object p1

    invoke-virtual {p1}, Labut;->a()I

    move-result p1

    return p1
.end method
