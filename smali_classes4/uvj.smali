.class public final Luvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luvi;


# instance fields
.field public final a:Luxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoconnectScreenFactory"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvj;->a:Luxm;

    return-void
.end method
