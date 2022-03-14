.class public final Ltma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwue;


# instance fields
.field private final a:Ltlv;

.field private final b:Ltlz;

.field private final c:Lapqw;


# direct methods
.method public constructor <init>(Ltlv;Ltlz;Lapqw;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltma;->a:Ltlv;

    iput-object p2, p0, Ltma;->b:Ltlz;

    iput-object p3, p0, Ltma;->c:Lapqw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ltma;->c:Lapqw;

    iget v0, v0, Lapqw;->a:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ltma;->b:Ltlz;

    .line 3
    invoke-virtual {v0, p1}, Ltlu;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Ltma;->a:Ltlv;

    invoke-virtual {v0, p1}, Ltlu;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
