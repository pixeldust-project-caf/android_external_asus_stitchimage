.class public Lb/b/a/a/g/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lb/b/a/a/g/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/g/z<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/a/a/g/z;

    invoke-direct {v0}, Lb/b/a/a/g/z;-><init>()V

    iput-object v0, p0, Lb/b/a/a/g/h;->a:Lb/b/a/a/g/z;

    return-void
.end method


# virtual methods
.method public a()Lb/b/a/a/g/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/a/a/g/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/g/h;->a:Lb/b/a/a/g/z;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/g/h;->a:Lb/b/a/a/g/z;

    invoke-virtual {v0, p1}, Lb/b/a/a/g/z;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/g/h;->a:Lb/b/a/a/g/z;

    invoke-virtual {v0, p1}, Lb/b/a/a/g/z;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lb/b/a/a/g/h;->a:Lb/b/a/a/g/z;

    invoke-virtual {v0, p1}, Lb/b/a/a/g/z;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/g/h;->a:Lb/b/a/a/g/z;

    invoke-virtual {v0, p1}, Lb/b/a/a/g/z;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
