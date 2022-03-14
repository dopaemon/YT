.class public final synthetic Lacyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladad;


# static fields
.field public static final synthetic a:Lacyp;

.field public static final synthetic b:Lacyp;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lacyp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lacyp;-><init>(I)V

    sput-object v0, Lacyp;->b:Lacyp;

    new-instance v0, Lacyp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacyp;-><init>(I)V

    sput-object v0, Lacyp;->a:Lacyp;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacyp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lacyp;->c:I

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
