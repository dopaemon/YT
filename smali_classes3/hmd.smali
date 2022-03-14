.class public final Lhmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lxey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lapje;->b(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhmd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmd;->b:Lxey;

    return-void
.end method
