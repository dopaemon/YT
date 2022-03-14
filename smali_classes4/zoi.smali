.class public final synthetic Lzoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzoj;


# static fields
.field public static final synthetic a:Lzoi;

.field public static final synthetic b:Lzoi;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzoi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzoi;-><init>(I)V

    sput-object v0, Lzoi;->b:Lzoi;

    new-instance v0, Lzoi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoi;-><init>(I)V

    sput-object v0, Lzoi;->a:Lzoi;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzoi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;II)Lzjz;
    .locals 7

    .line 2
    iget p3, p0, Lzoi;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    move v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lxnz;->A(ILjava/util/List;IIIII)Lzjz;

    move-result-object p1

    return-object p1

    :cond_0
    move v0, p1

    move-object v1, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lxnz;->A(ILjava/util/List;IIIII)Lzjz;

    move-result-object p1

    return-object p1
.end method
