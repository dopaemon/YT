.class public Lion;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzlb;

.field public final b:Lzlr;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lzlb;Lzlr;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lion;->a:Lzlb;

    iput-object p2, p0, Lion;->b:Lzlr;

    iput p3, p0, Lion;->c:I

    iput p4, p0, Lion;->d:I

    return-void
.end method

.method static a(Lrmv;)Lioi;
    .locals 1

    new-instance v0, Liom;

    invoke-direct {v0, p0}, Liom;-><init>(Lrmv;)V

    return-object v0
.end method

.method static synthetic b(Lrmv;Lzlb;Lzlr;II)V
    .locals 1

    .line 1
    new-instance v0, Lion;

    invoke-direct {v0, p1, p2, p3, p4}, Lion;-><init>(Lzlb;Lzlr;II)V

    invoke-virtual {p0, v0}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method
