.class public final Laoax;
.super Lantr;
.source "PG"

# interfaces
.implements Lanwz;


# static fields
.field public static final b:Lantr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laoax;

    invoke-direct {v0}, Laoax;-><init>()V

    sput-object v0, Laoax;->b:Lantr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lantr;-><init>()V

    return-void
.end method


# virtual methods
.method public final ai(Lappw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laosl;->b(Lappw;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
