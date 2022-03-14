.class public final synthetic Lwcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzk;


# static fields
.field public static final synthetic a:Lwcd;

.field public static final synthetic b:Lwcd;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwcd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwcd;-><init>(I)V

    sput-object v0, Lwcd;->b:Lwcd;

    new-instance v0, Lwcd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwcd;-><init>(I)V

    sput-object v0, Lwcd;->a:Lwcd;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwcd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lwcd;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lwcb;

    invoke-interface {p1}, Lwcb;->a()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lwcb;

    invoke-interface {p1}, Lwcb;->c()V

    return-void
.end method
