.class public final Lcdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcdv;


# instance fields
.field public final b:Lst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    sput-object v0, Lcdv;->a:Lcdv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lst;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lst;-><init>(I)V

    iput-object v0, p0, Lcdv;->b:Lst;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcbg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcdv;->b:Lst;

    invoke-virtual {v0, p1, p2}, Lst;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
