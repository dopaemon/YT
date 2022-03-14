.class public final Lupq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastFeedback"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lupq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupq;->b:Lrpq;

    return-void
.end method
