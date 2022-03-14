.class public final synthetic Lovk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lout;


# static fields
.field public static final synthetic a:Lovk;

.field public static final synthetic b:Lovk;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lovk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lovk;-><init>(I)V

    sput-object v0, Lovk;->b:Lovk;

    new-instance v0, Lovk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovk;-><init>(I)V

    sput-object v0, Lovk;->a:Lovk;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lovk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget v0, p0, Lovk;->c:I

    if-eqz v0, :cond_0

    sget v0, Louk;->d:I

    return-void

    .line 1
    :cond_0
    sget v0, Lovl;->a:I

    return-void
.end method
