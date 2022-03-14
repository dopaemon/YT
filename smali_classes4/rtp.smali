.class public final synthetic Lrtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrts;


# static fields
.field public static final synthetic a:Lrtp;

.field public static final synthetic b:Lrtp;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrtp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrtp;-><init>(I)V

    sput-object v0, Lrtp;->b:Lrtp;

    new-instance v0, Lrtp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrtp;-><init>(I)V

    sput-object v0, Lrtp;->a:Lrtp;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrtp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rf(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lrtp;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lfhx;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lrtn;

    invoke-interface {p1}, Lrtn;->b()V

    return-void
.end method
