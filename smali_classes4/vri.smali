.class public final synthetic Lvri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lvri;

.field public static final synthetic b:Lvri;

.field public static final synthetic c:Lvri;

.field public static final synthetic d:Lvri;

.field public static final synthetic e:Lvri;

.field public static final synthetic f:Lvri;


# instance fields
.field private final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvri;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvri;-><init>(I)V

    sput-object v0, Lvri;->f:Lvri;

    new-instance v0, Lvri;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvri;-><init>(I)V

    sput-object v0, Lvri;->e:Lvri;

    new-instance v0, Lvri;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvri;-><init>(I)V

    sput-object v0, Lvri;->d:Lvri;

    new-instance v0, Lvri;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvri;-><init>(I)V

    sput-object v0, Lvri;->c:Lvri;

    new-instance v0, Lvri;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvri;-><init>(I)V

    sput-object v0, Lvri;->b:Lvri;

    new-instance v0, Lvri;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvri;-><init>(I)V

    sput-object v0, Lvri;->a:Lvri;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvri;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvri;->g:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lamhk;->b:Lamhk;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get InnerTube response observable for a media-only request."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
