.class public final Lnms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldal;


# instance fields
.field private final a:Lnkg;


# direct methods
.method public constructor <init>(Lnkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnms;->a:Lnkg;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lnms;->a:Lnkg;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0x1c

    :goto_0
    invoke-virtual {p2, p1, p3}, Lnkg;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnms;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
