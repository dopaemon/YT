.class public final synthetic Ljjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefe;


# static fields
.field public static final synthetic a:Ljjo;

.field public static final synthetic b:Ljjo;

.field public static final synthetic c:Ljjo;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljjo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljjo;-><init>(I)V

    sput-object v0, Ljjo;->c:Ljjo;

    new-instance v0, Ljjo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljjo;-><init>(I)V

    sput-object v0, Ljjo;->b:Ljjo;

    new-instance v0, Ljjo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjo;-><init>(I)V

    sput-object v0, Ljjo;->a:Ljjo;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljjo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljjo;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljkc;

    invoke-direct {v0}, Ljkc;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Leez;

    invoke-direct {v0}, Leez;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Ljjq;

    invoke-direct {v0}, Ljjq;-><init>()V

    return-object v0
.end method
