.class public final synthetic Lzot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# static fields
.field public static final synthetic a:Lzot;

.field public static final synthetic b:Lzot;

.field public static final synthetic c:Lzot;

.field public static final synthetic d:Lzot;

.field public static final synthetic e:Lzot;

.field public static final synthetic f:Lzot;


# instance fields
.field private final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzot;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzot;-><init>(I)V

    sput-object v0, Lzot;->f:Lzot;

    new-instance v0, Lzot;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzot;-><init>(I)V

    sput-object v0, Lzot;->e:Lzot;

    new-instance v0, Lzot;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzot;-><init>(I)V

    sput-object v0, Lzot;->d:Lzot;

    new-instance v0, Lzot;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzot;-><init>(I)V

    sput-object v0, Lzot;->c:Lzot;

    new-instance v0, Lzot;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzot;-><init>(I)V

    sput-object v0, Lzot;->b:Lzot;

    new-instance v0, Lzot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzot;-><init>(I)V

    sput-object v0, Lzot;->a:Lzot;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzot;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 7
    iget v0, p0, Lzot;->g:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Lszh;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lszh;

    return-void

    .line 2
    :cond_1
    check-cast p1, Lszh;

    return-void

    .line 3
    :cond_2
    check-cast p1, Lszh;

    return-void

    .line 4
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error updating vr mode first time use in store"

    .line 5
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_4
    check-cast p1, Lszh;

    return-void
.end method
