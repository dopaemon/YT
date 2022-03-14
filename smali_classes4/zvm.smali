.class public final synthetic Lzvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvn;


# static fields
.field public static final synthetic a:Lzvm;

.field public static final synthetic b:Lzvm;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzvm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzvm;-><init>(I)V

    sput-object v0, Lzvm;->b:Lzvm;

    new-instance v0, Lzvm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzvm;-><init>(I)V

    sput-object v0, Lzvm;->a:Lzvm;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzvm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    iget v0, p0, Lzvm;->c:I

    if-eqz v0, :cond_0

    return p1

    :cond_0
    return p2
.end method
