.class abstract Lhkk;
.super Lhkl;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Void;

    invoke-direct {p0, v0, p1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Labwp;)Ljava/lang/Object;
.end method

.method public final synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p2}, Lhkk;->a(Labwp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
