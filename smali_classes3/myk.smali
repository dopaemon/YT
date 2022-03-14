.class public final Lmyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmyk;


# instance fields
.field public final b:Lmzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmyk;

    invoke-direct {v0}, Lmyk;-><init>()V

    sput-object v0, Lmyk;->a:Lmyk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmzc;->a:Lmzc;

    iput-object v0, p0, Lmyk;->b:Lmzb;

    return-void
.end method
