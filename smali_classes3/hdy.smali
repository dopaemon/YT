.class public final synthetic Lhdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhen;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdy;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhdy;->a:Ljava/lang/String;

    check-cast p1, Lhed;

    .line 1
    invoke-interface {p1, v0}, Lhed;->a(Ljava/lang/String;)V

    return-void
.end method
