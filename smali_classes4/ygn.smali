.class public final synthetic Lygn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvu;


# static fields
.field public static final synthetic a:Lygn;

.field public static final synthetic b:Lygn;

.field public static final synthetic c:Lygn;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lygn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lygn;-><init>(I)V

    sput-object v0, Lygn;->c:Lygn;

    new-instance v0, Lygn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lygn;-><init>(I)V

    sput-object v0, Lygn;->b:Lygn;

    new-instance v0, Lygn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lygn;-><init>(I)V

    sput-object v0, Lygn;->a:Lygn;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lygn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
