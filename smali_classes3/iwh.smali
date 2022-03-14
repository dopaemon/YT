.class public final synthetic Liwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labas;


# static fields
.field public static final synthetic a:Liwh;

.field public static final synthetic b:Liwh;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Liwh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liwh;-><init>(I)V

    sput-object v0, Liwh;->b:Liwh;

    new-instance v0, Liwh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liwh;-><init>(I)V

    sput-object v0, Liwh;->a:Liwh;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liwh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget v0, p0, Liwh;->c:I

    if-eqz v0, :cond_0

    const-string v0, "Failed to launch review flow"

    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Failed to request In-App Review"

    .line 1
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
