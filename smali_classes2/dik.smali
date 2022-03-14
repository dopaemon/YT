.class public final Ldik;
.super Lczq;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "EmptyComponent"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lczu;)Ldij;
    .locals 2

    .line 1
    new-instance v0, Ldij;

    invoke-direct {v0}, Ldij;-><init>()V

    new-instance v1, Ldik;

    invoke-direct {v1}, Ldik;-><init>()V

    .line 2
    invoke-static {v0, p0, v1}, Ldij;->c(Ldij;Lczu;Ldik;)V

    return-object v0
.end method


# virtual methods
.method protected final b(Lczu;)Lczq;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
