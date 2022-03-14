.class public final Lurt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laouj;

.field public final c:Lamxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.RouteSelector"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laouj;Lamxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurt;->b:Laouj;

    iput-object p2, p0, Lurt;->c:Lamxz;

    return-void
.end method
