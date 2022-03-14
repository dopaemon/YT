.class public interface abstract Lbwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwa;

.field public static final b:Lbvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwa;

    invoke-direct {v0}, Lbwa;-><init>()V

    sput-object v0, Lbwb;->a:Lbwa;

    new-instance v0, Lbvz;

    invoke-direct {v0}, Lbvz;-><init>()V

    sput-object v0, Lbwb;->b:Lbvz;

    return-void
.end method
