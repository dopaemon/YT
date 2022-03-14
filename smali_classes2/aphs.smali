.class public final Laphs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laphq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Laphd;->a()Laphd;

    move-result-object v0

    invoke-virtual {v0}, Laphd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Laphr;

    invoke-direct {v0}, Laphr;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Laphq;

    invoke-direct {v0}, Laphq;-><init>()V

    :goto_0
    sput-object v0, Laphs;->a:Laphq;

    return-void
.end method
