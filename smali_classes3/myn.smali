.class public final Lmyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmyk;

.field public static final b:Lmyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmyk;->a:Lmyk;

    sput-object v0, Lmyn;->a:Lmyk;

    .line 2
    new-instance v0, Lmyp;

    invoke-direct {v0}, Lmyp;-><init>()V

    sput-object v0, Lmyn;->b:Lmyo;

    return-void
.end method
