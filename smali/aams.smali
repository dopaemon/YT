.class public final synthetic Laams;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laamu;


# instance fields
.field public final synthetic a:Laamv;


# direct methods
.method public synthetic constructor <init>(Laamv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laams;->a:Laamv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laams;->a:Laamv;

    invoke-virtual {v0}, Laamv;->d()I

    move-result v0

    return v0
.end method
