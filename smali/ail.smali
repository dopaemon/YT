.class public final Lail;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laib;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lail;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lahz;
    .locals 1

    .line 2
    iget p1, p0, Lail;->a:I

    if-eqz p1, :cond_0

    new-instance p1, Lci;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lci;-><init>(Z)V

    return-object p1

    :cond_0
    new-instance p1, Laim;

    .line 1
    invoke-direct {p1}, Laim;-><init>()V

    return-object p1
.end method
