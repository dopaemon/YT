.class public final synthetic Lvvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadn;


# static fields
.field public static final synthetic a:Lvvx;

.field public static final synthetic b:Lvvx;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvvx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvvx;-><init>(I)V

    sput-object v0, Lvvx;->b:Lvvx;

    new-instance v0, Lvvx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvvx;-><init>(I)V

    sput-object v0, Lvvx;->a:Lvvx;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 1

    .line 3
    iget v0, p0, Lvvx;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lajxo;

    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lcie;

    .line 2
    iget-object p1, p1, Lcie;->b:[B

    return-object p1
.end method
