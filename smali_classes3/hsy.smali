.class public final Lhsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtb;


# static fields
.field public static final a:Labwk;

.field public static final b:Lhsz;


# instance fields
.field private final c:Lantr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Labwk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    sput-object v0, Lhsy;->a:Labwk;

    new-instance v0, Lhta;

    .line 2
    sget-object v1, Lajdd;->b:Lajdd;

    invoke-direct {v0, v1}, Lhta;-><init>(Lajdd;)V

    sput-object v0, Lhsy;->b:Lhsz;

    return-void
.end method

.method public constructor <init>(Lyqu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->m:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lyqu;->w()Lantr;

    move-result-object p1

    sget-object v1, Lhnz;->n:Lhnz;

    check-cast v0, Lantr;

    .line 3
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    sget-object v1, Lhnz;->m:Lhnz;

    .line 4
    invoke-virtual {p1, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lantr;->H(Lappv;Lappv;)Lantr;

    move-result-object p1

    sget-object v0, Lhsy;->a:Labwk;

    check-cast v0, Labzx;

    iget v0, v0, Labzx;->c:I

    .line 6
    invoke-virtual {p1, v0}, Lantr;->aj(I)Lantr;

    move-result-object p1

    sget-object v0, Lhss;->c:Lhss;

    .line 7
    invoke-virtual {p1, v0}, Lantr;->w(Lanvz;)Lantr;

    move-result-object p1

    iput-object p1, p0, Lhsy;->c:Lantr;

    return-void
.end method


# virtual methods
.method public final a()Lantr;
    .locals 2

    .line 1
    iget-object v0, p0, Lhsy;->c:Lantr;

    sget-object v1, Lhnz;->l:Lhnz;

    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    return-object v0
.end method
