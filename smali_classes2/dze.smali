.class public final synthetic Ldze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldza;


# static fields
.field public static final synthetic a:Ldze;

.field public static final synthetic b:Ldze;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldze;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldze;-><init>(I)V

    sput-object v0, Ldze;->b:Ldze;

    new-instance v0, Ldze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldze;-><init>(I)V

    sput-object v0, Ldze;->a:Ldze;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldze;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzkz;
    .locals 1

    .line 2
    iget v0, p0, Ldze;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lzkz;

    invoke-direct {v0}, Lzkz;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lzkz;

    .line 1
    invoke-direct {v0}, Lzkz;-><init>()V

    return-object v0
.end method
