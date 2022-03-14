.class public final Lpey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcph;
.implements Lnof;


# instance fields
.field private final a:Lnob;


# direct methods
.method public constructor <init>(Lnob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpey;->a:Lnob;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lpex;

    iget-object p1, p1, Lpex;->a:Lnnx;

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILckp;)Lea;
    .locals 1

    .line 1
    check-cast p1, Lpex;

    iget-object v0, p0, Lpey;->a:Lnob;

    iget-object p1, p1, Lpex;->a:Lnnx;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lnob;->d(Lnnx;IILckp;)Lea;

    move-result-object p1

    return-object p1
.end method
