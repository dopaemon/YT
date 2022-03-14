.class public final synthetic Lpio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpip;


# static fields
.field public static final synthetic a:Lpio;

.field public static final synthetic b:Lpio;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpio;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpio;-><init>(I)V

    sput-object v0, Lpio;->b:Lpio;

    new-instance v0, Lpio;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpio;-><init>(I)V

    sput-object v0, Lpio;->a:Lpio;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpio;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labwk;)Lpis;
    .locals 1

    .line 2
    iget v0, p0, Lpio;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpii;

    invoke-direct {v0, p1}, Lpii;-><init>(Labwk;)V

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpik;

    invoke-direct {v0, p1}, Lpik;-><init>(Labwk;)V

    return-object v0
.end method
