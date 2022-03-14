.class public Lior;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzlb;

.field public final b:Lzlr;

.field public final c:I


# direct methods
.method public constructor <init>(Lzlb;Lzlr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lior;->a:Lzlb;

    iput-object p2, p0, Lior;->b:Lzlr;

    iput p3, p0, Lior;->c:I

    return-void
.end method

.method static a(Lrmv;)Liok;
    .locals 1

    new-instance v0, Lioq;

    invoke-direct {v0, p0}, Lioq;-><init>(Lrmv;)V

    return-object v0
.end method

.method static synthetic b(Lrmv;Lzlb;Lzlr;I)V
    .locals 1

    .line 1
    new-instance v0, Lior;

    invoke-direct {v0, p1, p2, p3}, Lior;-><init>(Lzlb;Lzlr;I)V

    invoke-virtual {p0, v0}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method
